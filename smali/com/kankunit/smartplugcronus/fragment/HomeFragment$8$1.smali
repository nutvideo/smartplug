.class Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;


# direct methods
.method constructor <init>(Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;->this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;->this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->this$0:Lcom/kankunit/smartplugcronus/fragment/HomeFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->access$0(Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;)Lcom/kankunit/smartplugcronus/fragment/HomeFragment;

    move-result-object v0

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->indexFragment:Lcom/kankunit/smartplugcronus/fragment/IndexFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->access$5(Lcom/kankunit/smartplugcronus/fragment/HomeFragment;)Lcom/kankunit/smartplugcronus/fragment/IndexFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kankunit/smartplugcronus/fragment/IndexFragment;->getIndexGridView()Lcom/kankunit/smartplugcronus/customview/IndexGridView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kankunit/smartplugcronus/customview/IndexGridView;->isDragable:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;->this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->this$0:Lcom/kankunit/smartplugcronus/fragment/HomeFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->access$0(Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;)Lcom/kankunit/smartplugcronus/fragment/HomeFragment;

    move-result-object v0

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->indexFragment:Lcom/kankunit/smartplugcronus/fragment/IndexFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->access$5(Lcom/kankunit/smartplugcronus/fragment/HomeFragment;)Lcom/kankunit/smartplugcronus/fragment/IndexFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kankunit/smartplugcronus/fragment/IndexFragment;->changeGridDragMode()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;->this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->this$0:Lcom/kankunit/smartplugcronus/fragment/HomeFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->access$0(Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;)Lcom/kankunit/smartplugcronus/fragment/HomeFragment;

    move-result-object v0

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->indexFragment:Lcom/kankunit/smartplugcronus/fragment/IndexFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->access$5(Lcom/kankunit/smartplugcronus/fragment/HomeFragment;)Lcom/kankunit/smartplugcronus/fragment/IndexFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kankunit/smartplugcronus/fragment/IndexFragment;->getIndexGridView()Lcom/kankunit/smartplugcronus/customview/IndexGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kankunit/smartplugcronus/customview/IndexGridView;->isDeleteable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;->this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->this$0:Lcom/kankunit/smartplugcronus/fragment/HomeFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->access$0(Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;)Lcom/kankunit/smartplugcronus/fragment/HomeFragment;

    move-result-object v0

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->indexFragment:Lcom/kankunit/smartplugcronus/fragment/IndexFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->access$5(Lcom/kankunit/smartplugcronus/fragment/HomeFragment;)Lcom/kankunit/smartplugcronus/fragment/IndexFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kankunit/smartplugcronus/fragment/IndexFragment;->changeGridDeleteable(Z)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8$1;->this$1:Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;

    # getter for: Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->this$0:Lcom/kankunit/smartplugcronus/fragment/HomeFragment;
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;->access$0(Lcom/kankunit/smartplugcronus/fragment/HomeFragment$8;)Lcom/kankunit/smartplugcronus/fragment/HomeFragment;

    move-result-object v0

    # invokes: Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->resetRightBtn()V
    invoke-static {v0}, Lcom/kankunit/smartplugcronus/fragment/HomeFragment;->access$8(Lcom/kankunit/smartplugcronus/fragment/HomeFragment;)V

    .line 396
    return-void
.end method
