.class public final Lti;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lij;

.field public final synthetic r0:Lij;

.field public s0:I


# direct methods
.method public constructor <init>(Lij;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lti;->r0:Lij;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti;->Z:Ljava/lang/Object;

    iget p1, p0, Lti;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti;->s0:I

    iget-object p1, p0, Lti;->r0:Lij;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lij;->a(Lij;Ljava/util/Map;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
