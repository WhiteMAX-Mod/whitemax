.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0h;


# static fields
.field public static final a:Ljp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp4;->a:Ljp4;

    return-void
.end method


# virtual methods
.method public final c(Lh73;Li0a;)Lyzg;
    .locals 0

    invoke-interface {p1}, Lf73;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcci;->b(Ljava/lang/Class;)Lyzg;

    move-result-object p1

    return-object p1
.end method
