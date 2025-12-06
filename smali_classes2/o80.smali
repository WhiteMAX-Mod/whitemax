.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lhrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->a:Lk18;

    iput-object p2, p0, Lo80;->b:Lk18;

    new-instance p1, Lm3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lo80;->c:Ljava/lang/Object;

    return-void
.end method
