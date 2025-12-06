.class public final Lg3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field public final synthetic a:Lm3c;


# direct methods
.method public constructor <init>(Lm3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3c;->a:Lm3c;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lg3c;->a:Lm3c;

    iget-object v0, v0, Lm3c;->n:Lt4h;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lt4h;->k(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lg3c;->a:Lm3c;

    iget-object v0, v0, Lm3c;->n:Lt4h;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lt4h;->k(J)V

    return-void
.end method
