.class public final Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lwpc;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lwpc;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->a:Lk18;

    iput-object p2, p0, Lbv1;->b:Lk18;

    iput-object p3, p0, Lbv1;->c:Lwpc;

    iput-object p4, p0, Lbv1;->d:Lk18;

    iput-object p5, p0, Lbv1;->e:Lk18;

    iput-object p6, p0, Lbv1;->f:Lk18;

    new-instance p1, Ljl1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljl1;-><init>(I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lbv1;->g:Lbwf;

    return-void
.end method
