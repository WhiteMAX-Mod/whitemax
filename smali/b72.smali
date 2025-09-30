.class public abstract Lb72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lb72;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb72;->a:I

    .line 3
    iput-object p2, p0, Lb72;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lb72;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public b(Liug;)V
    .locals 0

    return-void
.end method

.method public abstract c(Liug;)V
.end method

.method public abstract d(Lvug;Ljava/util/List;)Lvug;
.end method

.method public e(Liug;Lx4b;)Lx4b;
    .locals 0

    return-object p2
.end method
