.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpmd;

.field public final b:Lclb;

.field public final c:Ly6d;

.field public final d:Ld92;

.field public final e:Lia;

.field public final f:Lr84;

.field public volatile g:Lv08;

.field public volatile h:Lj0e;

.field public i:D

.field public j:J

.field public final k:Ls6b;

.field public l:D

.field public m:D

.field public final n:Lhk8;

.field public final o:Ldq0;

.field public final p:Ldq0;


# direct methods
.method public constructor <init>(Lpmd;Lclb;Ly6d;Ld92;Lia;Lr84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->a:Lpmd;

    iput-object p2, p0, Ldlb;->b:Lclb;

    iput-object p3, p0, Ldlb;->c:Ly6d;

    iput-object p4, p0, Ldlb;->d:Ld92;

    iput-object p5, p0, Ldlb;->e:Lia;

    iput-object p6, p0, Ldlb;->f:Lr84;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ldlb;->i:D

    new-instance p1, Ls6b;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls6b;-><init>(I)V

    iput-object p1, p0, Ldlb;->k:Ls6b;

    new-instance p1, Lhk8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->n:Lhk8;

    new-instance p1, Ldq0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldq0;-><init>(I)V

    iput-object p1, p0, Ldlb;->o:Ldq0;

    new-instance p1, Ldq0;

    invoke-direct {p1, p2}, Ldq0;-><init>(I)V

    iput-object p1, p0, Ldlb;->p:Ldq0;

    return-void
.end method
