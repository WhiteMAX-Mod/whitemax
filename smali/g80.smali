.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Lg80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg80;->a:Lg80;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Llk5;->a(Ljava/lang/String;)Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
