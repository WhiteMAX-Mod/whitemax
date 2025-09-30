.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcp5;

.field public final b:Lmn4;

.field public final c:Lxjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvbe;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    invoke-virtual {v0}, Ly33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbe;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcp5;Lmn4;Lyjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbe;->a:Lcp5;

    iput-object p2, p0, Lvbe;->b:Lmn4;

    iput-object p3, p0, Lvbe;->c:Lxjd;

    return-void
.end method
