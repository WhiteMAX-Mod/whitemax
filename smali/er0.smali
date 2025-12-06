.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final a:Ler0;

.field public static final b:Lj9c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ler0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ler0;->a:Ler0;

    new-instance v0, Lj9c;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lh9c;->b:Lh9c;

    invoke-direct {v0, v1, v2}, Lj9c;-><init>(Ljava/lang/String;Li9c;)V

    sput-object v0, Ler0;->b:Lj9c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/b;->b(Z)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Llh4;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    sget-object v0, Ler0;->b:Lj9c;

    return-object v0
.end method
