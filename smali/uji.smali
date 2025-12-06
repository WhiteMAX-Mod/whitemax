.class public final Luji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luji;->a:Luji;

    new-instance v0, Ltci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltci;-><init>(I)V

    const-class v1, Lhdi;

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, La9h;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Laz1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
