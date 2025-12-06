.class public final Lnz2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsz2;

.field public d:Lsz2;

.field public o:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Lsz2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lnz2;->Z:Lsz2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnz2;->Y:Ljava/lang/Object;

    iget p1, p0, Lnz2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnz2;->s0:I

    iget-object p1, p0, Lnz2;->Z:Lsz2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsz2;->t(Lsz2;Ljava/lang/String;Landroid/graphics/Rect;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
