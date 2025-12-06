.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;


# direct methods
.method public constructor <init>(Lq9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr5;->a:Lq9b;

    return-void
.end method


# virtual methods
.method public final a()Lm2f;
    .locals 3

    iget-object v0, p0, Lkr5;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Ler5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ler5;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    return-object v0
.end method
