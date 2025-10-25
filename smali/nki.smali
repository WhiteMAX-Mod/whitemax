.class public final Lnki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lnki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnki;->a:Lnki;

    new-instance v0, Lr8i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8i;-><init>(I)V

    const-class v1, Lm9i;

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lrtg;->m(Ljava/util/HashMap;I)Lr8i;

    move-result-object v0

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lrtg;->m(Ljava/util/HashMap;I)Lr8i;

    move-result-object v0

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lrtg;->m(Ljava/util/HashMap;I)Lr8i;

    move-result-object v0

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lrtg;->m(Ljava/util/HashMap;I)Lr8i;

    move-result-object v0

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lrtg;->q(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
