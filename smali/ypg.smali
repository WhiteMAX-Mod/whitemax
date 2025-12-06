.class public final Lypg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lypg;

.field public static final b:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lypg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypg;->a:Lypg;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lywe;->a:Lywe;

    invoke-static {v1, v0}, Lyfi;->a(Lzy7;Ljava/lang/String;)Lvl7;

    move-result-object v0

    sput-object v0, Lypg;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lupg;

    iget-short p2, p2, Lupg;->a:S

    sget-object v0, Lypg;->b:Lvl7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->q(S)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lypg;->b:Lvl7;

    invoke-interface {p1, v0}, Llh4;->o(Lree;)Llh4;

    move-result-object p1

    invoke-interface {p1}, Llh4;->A()S

    move-result p1

    new-instance v0, Lupg;

    invoke-direct {v0, p1}, Lupg;-><init>(S)V

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lypg;->b:Lvl7;

    return-object v0
.end method
