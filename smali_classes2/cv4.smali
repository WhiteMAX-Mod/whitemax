.class public final Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxc;


# direct methods
.method public constructor <init>(Ljma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final a()Lu2e;
    .locals 1

    iget-object p0, p0, Lcv4;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    sget-object v0, Lk68;->s0:Lk68;

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
