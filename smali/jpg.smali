.class public final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Ljpg;

.field public static final b:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpg;->a:Ljpg;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-static {v1, v0}, Lyfi;->a(Lzy7;Ljava/lang/String;)Lvl7;

    move-result-object v0

    sput-object v0, Ljpg;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lfpg;

    iget-byte p2, p2, Lfpg;->a:B

    sget-object v0, Ljpg;->b:Lvl7;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/b;->i(Lree;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->d(B)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljpg;->b:Lvl7;

    invoke-interface {p1, v0}, Llh4;->o(Lree;)Llh4;

    move-result-object p1

    invoke-interface {p1}, Llh4;->z()B

    move-result p1

    new-instance v0, Lfpg;

    invoke-direct {v0, p1}, Lfpg;-><init>(B)V

    return-object v0
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Ljpg;->b:Lvl7;

    return-object v0
.end method
