.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv65;


# instance fields
.field public final a:Lec7;

.field public final b:Lec7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv65;

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    invoke-direct {v0, v1, v1}, Lv65;-><init>(Ljava/util/List;Lz8d;)V

    sput-object v0, Lv65;->c:Lv65;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lz8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lv65;->a:Lec7;

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lv65;->b:Lec7;

    return-void
.end method
