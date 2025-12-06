.class public final Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Lfb2;

.field public static final b:Lj9c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfb2;->a:Lfb2;

    new-instance v0, Lj9c;

    const-string v1, "kotlin.Char"

    sget-object v2, Lh9c;->d:Lh9c;

    invoke-direct {v0, v1, v2}, Lj9c;-><init>(Ljava/lang/String;Li9c;)V

    sput-object v0, Lfb2;->b:Lj9c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->e(C)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Llh4;->c()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Lfb2;->b:Lj9c;

    return-object v0
.end method
