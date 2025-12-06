.class public final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lgyg;

.field public static final b:Lj9c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgyg;->a:Lgyg;

    new-instance v0, Lj9c;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lh9c;->j:Lh9c;

    invoke-direct {v0, v1, v2}, Lj9c;-><init>(Ljava/lang/String;Li9c;)V

    sput-object v0, Lgyg;->b:Lj9c;

    return-void
.end method

.method public static e(Llh4;)Lkotlin/uuid/Uuid;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-interface {p0}, Llh4;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/serialization/json/internal/b;Lkotlin/uuid/Uuid;)V
    .locals 0

    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-static {p1, p2}, Lgyg;->f(Lkotlinx/serialization/json/internal/b;Lkotlin/uuid/Uuid;)V

    return-void
.end method

.method public final bridge synthetic b(Llh4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgyg;->e(Llh4;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lgyg;->b:Lj9c;

    return-object v0
.end method
