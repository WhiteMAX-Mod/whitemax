.class public final Lp05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lggd;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp05;->a:Lggd;

    return-void
.end method


# virtual methods
.method public final a()Lhqe;
    .locals 2

    iget-object v0, p0, Lp05;->a:Lggd;

    invoke-virtual {v0}, Lggd;->n()Ltka;

    move-result-object v0

    sget-object v1, Lftd;->r0:Lftd;

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v0

    return-object v0
.end method
