.class Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;
.super Ljava/lang/Object;
.source "RadioControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->initHongMiHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;


# direct methods
.method constructor <init>(Lcom/kankunit/smartplugcronus/view/RadioControlActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 709
    iget-object v2, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    iget-object v2, v2, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->pop:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    iget-object v2, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    iget-object v2, v2, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->pop:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 720
    :goto_0
    return-void

    .line 714
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 716
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    invoke-virtual {v2}, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 717
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    invoke-virtual {v3}, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v2, v3

    .line 718
    .local v1, "screenWidth":I
    iget-object v2, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    iget-object v2, v2, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->pop:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    # getter for: Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->scene_control_menu:Landroid/widget/ImageButton;
    invoke-static {v3}, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->access$6(Lcom/kankunit/smartplugcronus/view/RadioControlActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v4, p0, Lcom/kankunit/smartplugcronus/view/RadioControlActivity$9;->this$0:Lcom/kankunit/smartplugcronus/view/RadioControlActivity;

    invoke-virtual {v4}, Lcom/kankunit/smartplugcronus/view/RadioControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method