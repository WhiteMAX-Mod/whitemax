.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lz79;


# direct methods
.method public constructor <init>(Lz79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->a:Lz79;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljk2;

    new-instance p1, Ljk2;

    iget-object p0, p0, Lol2;->a:Lz79;

    iget-boolean v0, p0, Lz79;->c:Z

    iget-boolean p0, p0, Lz79;->b:Z

    invoke-direct {p1, v0, p0}, Ljk2;-><init>(ZZ)V

    return-object p1
.end method
