.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li17;


# instance fields
.field public final a:Ldy1;


# direct methods
.method public constructor <init>(Ldy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->a:Ldy1;

    return-void
.end method


# virtual methods
.method public final d(Lwa5;)V
    .locals 0

    iget-object p0, p0, Ley1;->a:Ldy1;

    invoke-interface {p0, p1}, Ldy1;->d(Lwa5;)V

    return-void
.end method

.method public final e()Ldwe;
    .locals 0

    iget-object p0, p0, Ley1;->a:Ldy1;

    invoke-interface {p0}, Ldy1;->e()Ldwe;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Ley1;->a:Ldy1;

    invoke-interface {p0}, Ldy1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
