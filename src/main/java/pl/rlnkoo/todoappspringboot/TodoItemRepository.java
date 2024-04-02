package pl.rlnkoo.todoappspringboot;

import org.springframework.data.repository.CrudRepository;
import pl.rlnkoo.todoappspringboot.TodoItem;

public interface TodoItemRepository extends CrudRepository<TodoItem, Long> {
}
