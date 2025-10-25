.class public interface abstract Lj4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lht;

    const-string v5, "error.message.like.unknown.like"

    const-string v6, "error.message.like.unknown.reaction"

    const-string v1, "error.comment.chat.access"

    const-string v2, "error.comment.invalid"

    const-string v3, "error.message.invalid"

    const-string v4, "error.message.chat.access"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lht;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lj4e;->a:Lht;

    const-string v0, "modifiers"

    const-string v1, "accessFlags"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4e;->b:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lj4e;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x4

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lj4e;->d:[I

    return-void

    :array_0
    .array-data 8
        0x3a98
        0x2710
        0x1388
    .end array-data
.end method
