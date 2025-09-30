.class public final La15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La15;


# instance fields
.field public final a:Ll37;

.field public final b:Ll37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La15;

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    invoke-direct {v0, v1, v1}, La15;-><init>(Ljava/util/List;Llqc;)V

    sput-object v0, La15;->c:La15;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, La15;->a:Ll37;

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p1

    iput-object p1, p0, La15;->b:Ll37;

    return-void
.end method
