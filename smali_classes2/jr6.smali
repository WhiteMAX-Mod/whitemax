.class public final Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# instance fields
.field public final X:Z

.field public final Y:Landroid/net/Uri;

.field public final Z:Lru3;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lywb;

.field public final o:Lywb;

.field public final q0:Ljava/util/List;

.field public final r0:I

.field public final s0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lywb;Lywb;ZLandroid/net/Uri;Lru3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljr6;->a:J

    iput-object p3, p0, Ljr6;->b:Ljava/lang/String;

    iput-object p4, p0, Ljr6;->c:Lywb;

    iput-object p5, p0, Ljr6;->o:Lywb;

    iput-boolean p6, p0, Ljr6;->X:Z

    iput-object p7, p0, Ljr6;->Y:Landroid/net/Uri;

    iput-object p8, p0, Ljr6;->Z:Lru3;

    iput-object p9, p0, Ljr6;->q0:Ljava/util/List;

    sget p3, Ltsa;->p:I

    iput p3, p0, Ljr6;->r0:I

    iput-wide p1, p0, Ljr6;->s0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljr6;->s0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljr6;->r0:I

    return v0
.end method
