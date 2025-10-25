.class public final Lz4b;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf5b;

.field public Z:I

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lf5b;Ly14;)V
    .locals 0

    iput-object p1, p0, Lz4b;->Y:Lf5b;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz4b;->X:Ljava/lang/Object;

    iget p1, p0, Lz4b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz4b;->Z:I

    iget-object p1, p0, Lz4b;->Y:Lf5b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf5b;->a(Ljava/io/File;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
