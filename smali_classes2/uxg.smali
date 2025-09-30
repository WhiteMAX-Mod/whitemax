.class public final Luxg;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwxg;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwxg;Ljx3;)V
    .locals 0

    iput-object p1, p0, Luxg;->X:Lwxg;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luxg;->o:Ljava/lang/Object;

    iget p1, p0, Luxg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luxg;->Y:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Luxg;->X:Lwxg;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwxg;->d(Lwxg;DDLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
