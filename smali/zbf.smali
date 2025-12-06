.class public final Lzbf;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lwo1;

.field public final c:Lk18;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwo1;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lzbf;->b:Lwo1;

    iput-object p2, p0, Lzbf;->c:Lk18;

    new-instance p1, Lprd;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lzbf;->d:Ljava/lang/Object;

    return-void
.end method
