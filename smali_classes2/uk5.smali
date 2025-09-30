.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;


# static fields
.field public static final c:Luk5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lok5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Luk5;-><init>(Ljava/lang/String;)V

    sput-object v0, Luk5;->c:Luk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->a:Ljava/lang/String;

    sget-object p1, Lok5;->Y:Lok5;

    iput-object p1, p0, Luk5;->b:Lok5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luk5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lok5;
    .locals 0

    iget-object p0, p0, Luk5;->b:Lok5;

    return-object p0
.end method
