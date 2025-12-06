.class public final Lsrh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ltqh;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyrh;

.field public d:Lyrh;

.field public o:Lorh;

.field public s0:I


# direct methods
.method public constructor <init>(Lyrh;Lq44;)V
    .locals 0

    iput-object p1, p0, Lsrh;->Z:Lyrh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsrh;->Y:Ljava/lang/Object;

    iget p1, p0, Lsrh;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsrh;->s0:I

    iget-object p1, p0, Lsrh;->Z:Lyrh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyrh;->h(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
