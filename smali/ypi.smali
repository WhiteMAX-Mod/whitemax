.class public final Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lypi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lypi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypi;->a:Lypi;

    new-instance v0, Ltci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltci;-><init>(I)V

    const-class v1, Lhdi;

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, La9h;->j(Ljava/util/HashMap;I)Ltci;

    move-result-object v0

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
