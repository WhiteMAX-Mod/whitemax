.class public final Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltq6;


# direct methods
.method public constructor <init>(Ltq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq6;->a:Ltq6;

    return-void
.end method


# virtual methods
.method public final a(Lfce;)V
    .locals 2

    const-string v0, "tq6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkq6;->a:Ltq6;

    iget-boolean v1, v0, Ltq6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lfce;->a:Lpd8;

    invoke-static {p1}, Lnqi;->c(Lpd8;)Lvd8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltq6;->x(Lvd8;Z)I

    return-void
.end method

.method public final b(Lfce;)V
    .locals 2

    const-string v0, "tq6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkq6;->a:Ltq6;

    iget-boolean v1, v0, Ltq6;->F0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lfce;->a:Lpd8;

    invoke-static {p1}, Lnqi;->c(Lpd8;)Lvd8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltq6;->x(Lvd8;Z)I

    return-void
.end method
