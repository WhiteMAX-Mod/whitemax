.class public final Llo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0b;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->a:Lq0b;

    return-void
.end method


# virtual methods
.method public final a()Lhqe;
    .locals 3

    iget-object v0, p0, Llo5;->a:Lq0b;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    new-instance v1, Lvg5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvg5;-><init>(I)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    return-object v0
.end method
