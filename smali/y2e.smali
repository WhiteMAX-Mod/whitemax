.class public final synthetic Ly2e;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lli6;


# static fields
.field public static final a:Ly2e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly2e;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lk2e;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ly2e;->a:Ly2e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2e;

    invoke-interface {p1}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
