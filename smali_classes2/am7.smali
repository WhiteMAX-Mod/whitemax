.class public final Lam7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam7;->a:Liu7;

    iput-object p2, p0, Lam7;->b:Liu7;

    iput-object p3, p0, Lam7;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Ly83;
    .locals 1

    iget-object v0, p0, Lam7;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method
