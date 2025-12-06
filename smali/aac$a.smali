.class public final Laac$a;
.super Lad5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laac;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbac;


# direct methods
.method public constructor <init>(Lbac;)V
    .locals 0

    iput-object p1, p0, Laac$a;->this$0:Lbac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Laac$a;->this$0:Lbac;

    invoke-virtual {p1}, Lbac;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Laac$a;->this$0:Lbac;

    iget v0, p1, Lbac;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lbac;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lbac;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbac;->X:Ll48;

    sget-object v1, Lk38;->ON_START:Lk38;

    invoke-virtual {v0, v1}, Ll48;->d(Lk38;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbac;->d:Z

    :cond_0
    return-void
.end method
