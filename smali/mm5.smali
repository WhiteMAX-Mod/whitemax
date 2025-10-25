.class public final Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;


# instance fields
.field public final synthetic a:Lqid;


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->a:Lqid;

    return-void
.end method


# virtual methods
.method public final B(Lmi1;)V
    .locals 2

    iget-object p1, p0, Lmm5;->a:Lqid;

    invoke-static {p1}, Lnw1;->a(Lqid;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lig1;->c:Lig1;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, "PIP"

    const-string v1, ":call-active?place="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
