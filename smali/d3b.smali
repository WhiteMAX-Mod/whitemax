.class public final Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3b;->a:Lk18;

    sget-object p1, Ljh8;->b:Ljh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljh8;->c:Lgi4;

    sget-object v0, Lhmg;->b:Lhmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhmg;->g:Lgi4;

    filled-new-array {p1, v0}, [Lgi4;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld3b;->b:Ljava/util/List;

    return-void
.end method
