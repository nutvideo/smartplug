.class Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener$1;
.super Ljava/lang/Object;
.source "RadioControlRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener;

.field private final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener$1;->this$1:Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener;

    iput-object p2, p0, Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener$1;->val$v:Landroid/view/View;

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/kankunit/smartplugcronus/view/RadioControlRecordActivity$MyTouchListener$1;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 771
    return-void
.end method