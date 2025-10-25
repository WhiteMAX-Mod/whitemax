.class public final Lxai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lxai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxai;->a:Lxai;

    new-instance v0, Ltwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltwh;-><init>(I)V

    const-class v1, Lmxh;

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

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
