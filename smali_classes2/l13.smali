.class public final Ll13;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz13;

.field public Z:I

.field public d:Lz13;

.field public o:Lrid;


# direct methods
.method public constructor <init>(Lz13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll13;->Y:Lz13;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll13;->X:Ljava/lang/Object;

    iget p1, p0, Ll13;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll13;->Z:I

    iget-object p1, p0, Ll13;->Y:Lz13;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz13;->b(Lz13;Lww3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
