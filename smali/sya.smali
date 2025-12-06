.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsya;->a:Lk18;

    .line 3
    new-instance p1, Lffb;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    return-void
.end method

.method public constructor <init>(Lw5;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53

    .line 6
    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lsya;->a:Lk18;

    return-void
.end method
