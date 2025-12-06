.class public final Lqc0;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lrc0;

.field public Y:I

.field public d:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc0;Lq44;)V
    .locals 0

    iput-object p1, p0, Lqc0;->X:Lrc0;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc0;->o:Ljava/lang/Object;

    iget p1, p0, Lqc0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc0;->Y:I

    iget-object p1, p0, Lqc0;->X:Lrc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrc0;->b(Lhs2;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
