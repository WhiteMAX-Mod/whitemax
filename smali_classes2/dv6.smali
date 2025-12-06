.class public final Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lgx3;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lf7c;

.field public final d:Lf7c;

.field public final o:Z

.field public final s0:I

.field public final t0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lf7c;Lf7c;ZLandroid/net/Uri;Lgx3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldv6;->a:J

    iput-object p3, p0, Ldv6;->b:Ljava/lang/String;

    iput-object p4, p0, Ldv6;->c:Lf7c;

    iput-object p5, p0, Ldv6;->d:Lf7c;

    iput-boolean p6, p0, Ldv6;->o:Z

    iput-object p7, p0, Ldv6;->X:Landroid/net/Uri;

    iput-object p8, p0, Ldv6;->Y:Lgx3;

    iput-object p9, p0, Ldv6;->Z:Ljava/util/List;

    sget p3, Lu1b;->r:I

    iput p3, p0, Ldv6;->s0:I

    iput-wide p1, p0, Ldv6;->t0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldv6;->t0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldv6;->s0:I

    return v0
.end method
