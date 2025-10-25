.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ldk9;


# direct methods
.method public constructor <init>(Ldk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->a:Ldk9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfn2;

    new-instance p1, Lfn2;

    iget-object v0, p0, Lmo2;->a:Ldk9;

    iget-boolean v1, v0, Ldk9;->c:Z

    iget-boolean v0, v0, Ldk9;->b:Z

    invoke-direct {p1, v1, v0}, Lfn2;-><init>(ZZ)V

    return-object p1
.end method
