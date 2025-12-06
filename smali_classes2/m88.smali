.class public final Lm88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm88;->a:Lk18;

    new-instance p1, Lc38;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lc38;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lm88;->b:Ljava/lang/Object;

    return-void
.end method
