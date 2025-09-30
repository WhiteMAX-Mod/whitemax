.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo74;

.field public final synthetic c:Z

.field public final synthetic o:Lh0;


# direct methods
.method public constructor <init>(Lh0;ZLo74;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0;->o:Lh0;

    iput-boolean p2, p0, Lg0;->a:Z

    iput-object p3, p0, Lg0;->b:Lo74;

    iput-boolean p4, p0, Lg0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lg0;->a:Z

    iget-object v1, p0, Lg0;->o:Lh0;

    iget-object v2, p0, Lg0;->b:Lo74;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lo74;->c(Lh0;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lg0;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lo74;->d()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Lo74;->a(Lh0;)V

    return-void
.end method
