.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv1;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lbwf;

.field public e:Lx9f;


# direct methods
.method public constructor <init>(Lk18;Lsv1;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loy4;->a:Lsv1;

    iput-object p1, p0, Loy4;->b:Lk18;

    iput-object p3, p0, Loy4;->c:Lk18;

    new-instance p1, Lps3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lps3;-><init>(I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Loy4;->d:Lbwf;

    return-void
.end method
