.class public final Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lopg;

.field public static final b:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopg;->a:Lopg;

    const-string v0, "kotlin.UInt"

    sget-object v1, Luo7;->a:Luo7;

    invoke-static {v1, v0}, Lyfi;->a(Lzy7;Ljava/lang/String;)Lvl7;

    move-result-object v0

    sput-object v0, Lopg;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkpg;

    iget p2, p2, Lkpg;->a:I

    sget-object v0, Lopg;->b:Lvl7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->k(I)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lopg;->b:Lvl7;

    invoke-interface {p1, v0}, Llh4;->o(Lree;)Llh4;

    move-result-object p1

    invoke-interface {p1}, Llh4;->k()I

    move-result p1

    new-instance v0, Lkpg;

    invoke-direct {v0, p1}, Lkpg;-><init>(I)V

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lopg;->b:Lvl7;

    return-object v0
.end method
