.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxc;


# direct methods
.method public constructor <init>(Ljma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final a()Lu2e;
    .locals 2

    iget-object p0, p0, Lewf;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Ldwf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldwf;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
