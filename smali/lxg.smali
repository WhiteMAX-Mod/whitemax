.class public final Llxg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lenb;


# direct methods
.method public constructor <init>(Lenb;Lq44;)V
    .locals 0

    iput-object p1, p0, Llxg;->o:Lenb;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llxg;->d:Ljava/lang/Object;

    iget p1, p0, Llxg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llxg;->X:I

    iget-object p1, p0, Llxg;->o:Lenb;

    invoke-virtual {p1, p0}, Lenb;->h(Lq44;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
