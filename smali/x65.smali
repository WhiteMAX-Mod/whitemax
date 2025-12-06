.class public final Lx65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv1;

.field public final b:Lk18;

.field public c:Lx9f;

.field public final d:Lbwf;

.field public final e:Ltcf;

.field public final f:Ltcf;


# direct methods
.method public constructor <init>(Lsv1;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx65;->a:Lsv1;

    iput-object p2, p0, Lx65;->b:Lk18;

    new-instance p1, Lps3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lps3;-><init>(I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lx65;->d:Lbwf;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lx65;->e:Ltcf;

    iput-object p1, p0, Lx65;->f:Ltcf;

    return-void
.end method
