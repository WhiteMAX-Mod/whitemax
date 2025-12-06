.class public final Lckf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lym6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lcze;

.field public synthetic o:Ljava/util/List;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb66;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcze;

    new-instance v0, Lckf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lckf;->o:Ljava/util/List;

    iput-object p2, v0, Lckf;->X:Ljava/util/List;

    iput-object p3, v0, Lckf;->Y:Ljava/util/List;

    iput-object p4, v0, Lckf;->Z:Lcze;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lckf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lckf;->o:Ljava/util/List;

    iget-object v0, p0, Lckf;->X:Ljava/util/List;

    iget-object v1, p0, Lckf;->Y:Ljava/util/List;

    iget-object v2, p0, Lckf;->Z:Lcze;

    new-instance v3, Lpjf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lpjf;->a:Ljava/util/List;

    iput-object v0, v3, Lpjf;->b:Ljava/util/List;

    iput-object v1, v3, Lpjf;->c:Ljava/util/List;

    iput-object v2, v3, Lpjf;->d:Lcze;

    return-object v3
.end method
