.class public final Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgh;


# static fields
.field public static final a:Lvr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvr4;->a:Lvr4;

    return-void
.end method


# virtual methods
.method public final c(Lca3;Ld8a;)Lyfh;
    .locals 0

    invoke-interface {p1}, Laa3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwoi;->d(Ljava/lang/Class;)Lyfh;

    move-result-object p1

    return-object p1
.end method
