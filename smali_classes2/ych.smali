.class public final Lych;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzch;

.field public Y:I

.field public d:Lzch;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzch;Lq44;)V
    .locals 0

    iput-object p1, p0, Lych;->X:Lzch;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lych;->o:Ljava/lang/Object;

    iget p1, p0, Lych;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lych;->Y:I

    iget-object p1, p0, Lych;->X:Lzch;

    invoke-virtual {p1, p0}, Lzch;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
