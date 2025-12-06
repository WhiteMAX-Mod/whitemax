.class public final Lbyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lbyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyi;->a:Lbyi;

    new-instance v0, Lmli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmli;-><init>(I)V

    const-class v1, Lemi;

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, La9h;->k(Ljava/util/HashMap;I)Lmli;

    move-result-object v0

    invoke-static {v1, v0}, La9h;->h(Ljava/lang/Class;Lmli;)Ljava/util/HashMap;

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
